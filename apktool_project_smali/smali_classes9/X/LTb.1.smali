.class public LX/LTb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/Qbn;


# direct methods
.method public constructor <init>(LX/Qbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LTb;->A04:LX/Qbn;

    invoke-interface {p1}, LX/Qbn;->C9X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTb;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Qbn;->CG2()Z

    move-result v0

    iput-boolean v0, p0, LX/LTb;->A03:Z

    invoke-interface {p1}, LX/Qbn;->CSt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTb;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Qbn;->DJ8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LTb;->A02:Ljava/util/List;

    return-void
.end method
