.class public final LX/Pcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Pcy;->$t:I

    iput-object p2, p0, LX/Pcy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Pcy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Pcy;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Pcy;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/Mdh;->A00:LX/Mdh;

    iget-object v6, p0, LX/Pcy;->A01:Ljava/lang/Object;

    check-cast v6, LX/1G1;

    iget-object v4, p0, LX/Pcy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/accounts/AccountManager;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pcy;->A02:Ljava/lang/String;

    const-string v0, "com.google"

    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v8

    invoke-virtual/range {v2 .. v9}, LX/Mdh;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/AHT;LX/1G1;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Pcy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LX/Pcy;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Pcy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v2, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$getOrCreateDestroyTask(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LX/dmi;

    move-result-object v0

    return-object v0
.end method
