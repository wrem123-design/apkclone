.class public final LX/2Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ilM;


# instance fields
.field public final synthetic A00:LX/2HL;


# direct methods
.method public constructor <init>(LX/2HL;)V
    .locals 0

    iput-object p1, p0, LX/2Ho;->A00:LX/2HL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVB()V
    .locals 0

    return-void
.end method

.method public final EnA(LX/8jV;I)V
    .locals 3

    iget-object v2, p0, LX/2Ho;->A00:LX/2HL;

    iget-object v0, v2, LX/2HL;->A0F:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/8jV;->A0o:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2HL;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/2HL;->A08(LX/8jV;LX/2HL;)V

    iget-object v0, v2, LX/2HL;->A0E:LX/Lyx;

    invoke-interface {v0}, LX/Lyx;->Byj()LX/2Dn;

    move-result-object v0

    iget-object v0, v0, LX/2Dn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F68()V
    .locals 0

    return-void
.end method
