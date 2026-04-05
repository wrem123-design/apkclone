.class public final Lcom/encryptedbackups/statemanager/model/EBGraphQLException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final isRetryable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-boolean p2, p0, Lcom/encryptedbackups/statemanager/model/EBGraphQLException;->isRetryable:Z

    .line 268435463
    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/encryptedbackups/statemanager/model/EBGraphQLException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final isRetryable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/encryptedbackups/statemanager/model/EBGraphQLException;->isRetryable:Z

    return v0
.end method
