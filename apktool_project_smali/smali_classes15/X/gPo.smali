.class public final LX/gPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prg;


# instance fields
.field public final synthetic A00:LX/R3k;


# direct methods
.method public constructor <init>(LX/R3k;)V
    .locals 0

    iput-object p1, p0, LX/gPo;->A00:LX/R3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDW(LX/BIT;)V
    .locals 3

    const v0, -0x4e2704b2

    invoke-static {p1, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v0

    invoke-static {}, LX/031;->A0m()V

    iget-object v2, p0, LX/gPo;->A00:LX/R3k;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "shopping_product_collection_page"

    invoke-static {v2, v1, v0, v0}, LX/R3k;->A00(LX/R3k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
