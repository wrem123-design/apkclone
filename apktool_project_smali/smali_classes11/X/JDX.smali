.class public LX/JDX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Grg;

.field public A01:LX/GpI;

.field public A02:LX/Gub;

.field public A03:LX/Gsa;

.field public A04:Ljava/lang/Integer;

.field public final A05:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDX;->A05:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->Cte()LX/Grg;

    move-result-object v0

    iput-object v0, p0, LX/JDX;->A00:LX/Grg;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->D0m()LX/GpI;

    move-result-object v0

    iput-object v0, p0, LX/JDX;->A01:LX/GpI;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->D0o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JDX;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->D0v()LX/Gub;

    move-result-object v0

    iput-object v0, p0, LX/JDX;->A02:LX/Gub;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->DFm()LX/Gsa;

    move-result-object v0

    iput-object v0, p0, LX/JDX;->A03:LX/Gsa;

    return-void
.end method
