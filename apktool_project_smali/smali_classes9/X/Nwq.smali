.class public final LX/Nwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puf;


# instance fields
.field public final synthetic A00:LX/GU2;


# direct methods
.method public constructor <init>(LX/GU2;)V
    .locals 0

    iput-object p1, p0, LX/Nwq;->A00:LX/GU2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 3

    iget-object v2, p0, LX/Nwq;->A00:LX/GU2;

    iget-object v0, v2, LX/GU2;->A04:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_0
    iget-object v1, v2, LX/GU2;->A0A:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v1, v2, LX/GU2;->A07:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/GU2;->A03(LX/GU2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FN9(LX/BUj;)V
    .locals 5

    iget-object v3, p0, LX/Nwq;->A00:LX/GU2;

    iget-object v0, v3, LX/GU2;->A04:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_0
    iget-object v1, v3, LX/GU2;->A0A:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    const v4, -0x47995142    # -5.4999015E-5f

    invoke-static {v0, v4}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x7e13a176

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/GU2;->A00(LX/GU2;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v4}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v4}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x584fd04f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v0, v3, LX/GU2;->A07:Z

    invoke-static {v3, v2, v1, v0}, LX/GU2;->A03(LX/GU2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
