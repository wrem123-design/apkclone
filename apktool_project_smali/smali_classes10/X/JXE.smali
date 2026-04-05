.class public final LX/JXE;
.super LX/8o5;
.source ""

# interfaces
.implements LX/Jav;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8o5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "send_mark_unread"

    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/JXE;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method
