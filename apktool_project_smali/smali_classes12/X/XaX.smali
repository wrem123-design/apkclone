.class public final LX/XaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpl;


# instance fields
.field public final synthetic A00:LX/XaZ;


# direct methods
.method public constructor <init>(LX/XaZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/XaX;->A00:LX/XaZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCc(LX/Uia;LX/FM9;Ljava/util/Collection;)V
    .locals 12

    iget-object v4, p0, LX/XaX;->A00:LX/XaZ;

    iget-object v0, v4, LX/XaZ;->A06:LX/RBY;

    move-object v9, p3

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v4, LX/XaZ;->A0B:LX/Vza;

    iget-object v3, v0, LX/Vza;->A0H:LX/QvK;

    invoke-static {p1}, LX/Uia;->A00(LX/Uia;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/XaZ;->A06(LX/QvK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v7, LX/FPH;

    invoke-direct {v7, v3, v2, v0, v1}, LX/Vza;-><init>(LX/QvK;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/FPH;->A00:Ljava/util/List;

    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, v7, LX/FPH;->A01:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, p1}, LX/Vza;->A02(LX/Uia;)I

    iget-object v0, v4, LX/XaZ;->A0C:LX/Vza;

    if-eq v0, v7, :cond_0

    iget-object v6, v4, LX/XaZ;->A06:LX/RBY;

    iget-object v8, v4, LX/XaZ;->A0B:LX/Vza;

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v5, v4

    invoke-virtual/range {v4 .. v11}, LX/XaZ;->A0A(LX/XaZ;LX/RBY;LX/Vza;LX/Vza;Ljava/util/Collection;IZ)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/XaZ;->A0B:LX/Vza;

    iput-object v0, v4, LX/XaZ;->A06:LX/RBY;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/XaZ;->A07:LX/RBY;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/XaZ;->A0C:LX/Vza;

    invoke-virtual {v4, p1, v0}, LX/XaZ;->A04(LX/Uia;LX/Vza;)I

    :cond_2
    iget-object v1, v4, LX/XaZ;->A0C:LX/Vza;

    instance-of v0, v1, LX/FPH;

    if-eqz v0, :cond_0

    check-cast v1, LX/FPH;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, LX/FPH;->A07(Ljava/util/Collection;)V

    return-void
.end method
