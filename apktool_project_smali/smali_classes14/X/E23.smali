.class public final LX/E23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# static fields
.field public static final A00:LX/E23;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E23;->A00:LX/E23;

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
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v3

    const v0, 0x7f07006b

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-virtual {p1}, LX/02Q;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v3, v0}, LX/Atd;->A0h(II)LX/02Z;

    move-result-object v0

    return-object v0
.end method
