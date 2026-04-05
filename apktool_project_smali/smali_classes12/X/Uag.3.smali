.class public final LX/Uag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UjX;

.field public final A01:LX/Uaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/Uaf;

    invoke-direct {v4}, LX/Uaf;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/lAy;

    invoke-direct {v0, p1, v1}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/Uaf;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Uag;->A01:LX/Uaf;

    new-instance v3, LX/Uga;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Uga;->A00:Landroid/content/Context;

    iput-object p2, v3, LX/Uga;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/Uga;->A01:LX/Uaf;

    iput-boolean p3, v3, LX/Uga;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Wcu;

    invoke-direct {v2}, LX/Wcu;-><init>()V

    new-instance v0, LX/ThJ;

    invoke-direct {v0}, LX/ThJ;-><init>()V

    new-instance v1, Lcom/meta/vault/manager/base/DefaultVaultManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A00:Landroid/content/Context;

    iput-object v4, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A02:LX/Uaf;

    iput-object v2, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/Wcu;

    iput-object v3, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/Uga;

    iput-object v0, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/ThJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Uag;->A00:LX/UjX;

    return-void
.end method


# virtual methods
.method public final A00()LX/UjX;
    .locals 1

    iget-object v0, p0, LX/Uag;->A00:LX/UjX;

    return-object v0
.end method
