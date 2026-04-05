.class public abstract LX/HKm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/68x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0Cm;->A00:LX/0Ca;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/68x;

    invoke-direct {v0, v1}, LX/68x;-><init>(LX/0CA;)V

    sput-object v0, LX/HKm;->A00:LX/68x;

    return-void
.end method
