.class public final synthetic LX/Sar;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/Sar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sar;

    invoke-direct {v0}, LX/Sar;-><init>()V

    sput-object v0, LX/Sar;->A00:LX/Sar;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/NzS;

    const-string v4, "generateFbPayReferralUrl(Lcom/instagram/direct/model/DirectFbPayReferralShare;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateFbPayReferralUrl"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
