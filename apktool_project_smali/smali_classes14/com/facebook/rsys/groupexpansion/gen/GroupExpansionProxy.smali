.class public abstract Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, LX/a3L;->A00(I)LX/a3L;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract expand(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IILcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback;)V
.end method
