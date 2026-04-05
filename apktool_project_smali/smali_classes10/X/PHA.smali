.class public final LX/PHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Stl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    iput-object p1, p0, LX/PHA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PHA;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/PHA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v0

    iget-object v1, p0, LX/PHA;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, LX/3Ke;->A0a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
