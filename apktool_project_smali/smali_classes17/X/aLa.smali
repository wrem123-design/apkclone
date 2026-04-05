.class public abstract LX/aLa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/bHK;->A02:LX/bHK;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/aLa;->A00:Ljava/util/Set;

    sget-object v0, LX/bHK;->A01:LX/bHK;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/aLa;->A01:Ljava/util/Set;

    return-void
.end method
