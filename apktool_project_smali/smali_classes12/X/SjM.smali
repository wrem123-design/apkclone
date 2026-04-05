.class public abstract LX/SjM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/SjZ;->A00:LX/mhy;

    invoke-interface {v0}, LX/mhy;->DJg()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/SjM;->A00:Ljava/util/Set;

    return-void
.end method
