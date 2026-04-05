.class public final LX/9AW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;

.field public static final synthetic A02:LX/9AW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/9AW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9AW;->A02:LX/9AW;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x32

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/9AW;->A01:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/9AW;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9AV;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/9gu;

    invoke-direct {v1, p0, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9AV;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AV;

    return-object v0
.end method
