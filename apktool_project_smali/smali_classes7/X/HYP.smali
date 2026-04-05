.class public final LX/HYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5aX;

.field public final synthetic A02:LX/5bM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5aX;LX/5bM;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/HYP;->A02:LX/5bM;

    iput-object p3, p0, LX/HYP;->A03:Ljava/lang/String;

    iput p5, p0, LX/HYP;->A00:I

    iput-object p4, p0, LX/HYP;->A04:Ljava/util/List;

    iput-object p1, p0, LX/HYP;->A01:LX/5aX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EI8()V
    .locals 12

    iget-object v0, p0, LX/HYP;->A02:LX/5bM;

    iget-object v0, v0, LX/5bM;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzq;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/HYP;->A03:Ljava/lang/String;

    iget v9, p0, LX/HYP;->A00:I

    iget-object v7, p0, LX/HYP;->A04:Ljava/util/List;

    iget-object v1, p0, LX/HYP;->A01:LX/5aX;

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v8, 0x0

    const-string v6, ""

    move-object v3, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v11}, LX/Pzq;->F8T(LX/7v9;LX/MaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :cond_0
    return-void
.end method
