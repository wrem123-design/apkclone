.class public final LX/hkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PoD;

.field public final synthetic A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;


# direct methods
.method public constructor <init>(LX/PoD;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    iput-object p1, p0, LX/hkO;->A00:LX/PoD;

    iput-object p2, p0, LX/hkO;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hkO;->A00:LX/PoD;

    iget-object v0, p0, LX/hkO;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/PoD;->A00(LX/PoD;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method
