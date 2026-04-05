.class public final LX/9VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdR;


# instance fields
.field public A00:LX/1sx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DPl(LX/CFZ;)V
    .locals 11

    iget-object v1, p0, LX/9VX;->A00:LX/1sx;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/CFZ;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, LX/CFZ;->A05:Ljava/lang/String;

    iget-object v4, p1, LX/CFZ;->A06:Ljava/lang/String;

    iget-object v5, p1, LX/CFZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CFZ;->A09:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/CFZ;->A08:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, p1, LX/CFZ;->A07:Ljava/lang/String;

    iget v0, p1, LX/CFZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p1, LX/CFZ;->A02:Ljava/lang/String;

    invoke-interface/range {v1 .. v10}, LX/1sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GFZ(LX/1sx;)V
    .locals 0

    iput-object p1, p0, LX/9VX;->A00:LX/1sx;

    return-void
.end method
