.class public final LX/5av;
.super LX/8o5;
.source ""

# interfaces
.implements LX/Jav;


# static fields
.field public static final A02:LX/mQl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/5av;->A02:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v1, v0}, LX/8o5;-><init>(LX/7Ia;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, LX/5av;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_admin_approval"

    .line 3
    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5av;->A00:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method
