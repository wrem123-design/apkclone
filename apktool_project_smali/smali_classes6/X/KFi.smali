.class public final LX/KFi;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/GB8;

.field public final synthetic A03:LX/HAw;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GB8;LX/HAw;Ljava/lang/String;FF)V
    .locals 1

    iput-object p2, p0, LX/KFi;->A03:LX/HAw;

    iput-object p3, p0, LX/KFi;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/KFi;->A02:LX/GB8;

    iput p4, p0, LX/KFi;->A01:F

    iput p5, p0, LX/KFi;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/KFi;->A03:LX/HAw;

    iget-object v4, v0, LX/HAw;->A00:LX/HNM;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/KFi;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/KFi;->A02:LX/GB8;

    iget v1, p0, LX/KFi;->A01:F

    iget v0, p0, LX/KFi;->A00:F

    invoke-static {v2, v4, v3, v1, v0}, LX/HNM;->A00(LX/GB8;LX/HNM;Ljava/lang/String;FF)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
