.class public final LX/7zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaG;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/04X;


# direct methods
.method public constructor <init>(LX/04X;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7zG;->A01:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7zG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DDJ(LX/012;)LX/012;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7zG;->A01:LX/04X;

    iget v3, v0, LX/04X;->A00:I

    iget-object v2, p0, LX/7zG;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/012;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rn;

    iget-object v1, v0, LX/6rn;->A01:[Ljava/lang/Object;

    new-instance v0, LX/012;

    invoke-direct {v0, p1, v2, v1, v3}, LX/012;-><init>(LX/012;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method
