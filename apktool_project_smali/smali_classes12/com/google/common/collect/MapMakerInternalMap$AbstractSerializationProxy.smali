.class public abstract Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.super LX/NIh;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/NIh<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public transient A00:Ljava/util/concurrent/ConcurrentMap;

.field public concurrencyLevel:I

.field public keyEquivalence:LX/BtF;

.field public keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public valueEquivalence:LX/BtF;

.field public valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;
