.class public final LX/Go3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPu;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 0

    iput-object p1, p0, LX/Go3;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 2

    iget-object v1, p0, LX/Go3;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    return-void
.end method
