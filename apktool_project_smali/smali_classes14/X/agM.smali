.class public final LX/agM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# static fields
.field public static final A00:LX/agM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/agM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/agM;->A00:LX/agM;

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

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f070064

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-virtual {p1}, LX/02Q;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b6;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/Atd;->A0h(II)LX/02Z;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p3}, LX/7b6;->A03(J)I

    move-result v0

    goto :goto_0
.end method
