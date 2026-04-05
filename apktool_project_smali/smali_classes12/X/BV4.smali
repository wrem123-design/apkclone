.class public interface abstract LX/BV4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "black_box"

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/B98;

    invoke-virtual {v0, v1}, LX/B98;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/BV4;->A00:I

    return-void
.end method


# virtual methods
.method public abstract AEq(J)Ljava/lang/String;
.end method

.method public abstract Ci3(LX/mme;J)I
.end method
