.class public final LX/PzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PzL;->$t:I

    iput-object p2, p0, LX/PzL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PzL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EM5()V
    .locals 3

    iget v0, p0, LX/PzL;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PzL;->A01:Ljava/lang/Object;

    check-cast v2, LX/ODd;

    iget-object v1, p0, LX/PzL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "direct_request_allow_folder_dialog_cancel"

    invoke-static {v2, v0, v1}, LX/ODd;->A0Q(LX/ODd;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EzJ(LX/EFI;)V
    .locals 4

    iget v0, p0, LX/PzL;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PzL;->A01:Ljava/lang/Object;

    check-cast v2, LX/ODd;

    iget-object v1, p0, LX/PzL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/ODd;->A00(LX/ODd;Ljava/util/List;)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/ODd;->A0C(LX/EFI;LX/ODd;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/PzL;->A01:Ljava/lang/Object;

    check-cast v2, LX/OBf;

    iget-object v1, v2, LX/OBf;->A04:LX/M8z;

    iget-object v0, p0, LX/PzL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/M8z;->A00(LX/EFI;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/OBf;->A07(LX/OBf;Z)V

    return-void
.end method
