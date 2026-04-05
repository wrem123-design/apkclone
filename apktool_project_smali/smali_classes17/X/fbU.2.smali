.class public final LX/fbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final synthetic A00:LX/IPQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IPQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/fbU;->A00:LX/IPQ;

    iput-object p2, p0, LX/fbU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/XyX;

    instance-of v0, p1, LX/TNS;

    if-eqz v0, :cond_0

    check-cast p1, LX/TNS;

    iget-object v0, p1, LX/TNS;->A00:[B

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v1, v3, [C

    const/16 v0, 0x3a

    aput-char v0, v1, v4

    invoke-static {v2, v1, v4}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fbU;->A00:LX/IPQ;

    invoke-virtual {v0, v2}, LX/IPQ;->A03(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v0, p0, LX/fbU;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$moveRecoveryCodeFromLegacyToLockBox(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fbU;->A00:LX/IPQ;

    invoke-virtual {v0}, LX/IPQ;->A01()V

    return-void
.end method
