.class public final LX/0kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# static fields
.field public static final A00:LX/0kR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kR;

    invoke-direct {v0}, LX/0kR;-><init>()V

    sput-object v0, LX/0kR;->A00:LX/0kR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->A00:Lcom/facebook/msys/mci/Crypto;

    return-object v0
.end method
