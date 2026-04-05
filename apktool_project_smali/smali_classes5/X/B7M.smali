.class public final LX/B7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# instance fields
.field public final synthetic A00:LX/B6k;


# direct methods
.method public constructor <init>(LX/B6k;)V
    .locals 0

    iput-object p1, p0, LX/B7M;->A00:LX/B6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVH(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/1rm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p1, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/B7M;->A00:LX/B6k;

    iget-object v1, v0, LX/B6k;->A02:LX/LEN;

    iget-object v0, v0, LX/B6k;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
