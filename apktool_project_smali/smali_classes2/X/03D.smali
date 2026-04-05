.class public final LX/03D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# static fields
.field public static final A00:LX/03D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/03D;->A00:LX/03D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 5

    invoke-static {p2, p3}, LX/7b6;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/7b6;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b6;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/7bv;->A00(II)J

    move-result-wide v3

    :goto_0
    sget-wide v1, LX/7cB;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected exact SizeConstraints where minWidth==maxWidth and minHeight==maxHeight but got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/7b6;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-wide v3, LX/7cB;->A01:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v3, v4, v1}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
