.class public abstract LX/FWk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/VBs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/FGz;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/FWk;->A00:I

    sget-object v0, LX/VBs;->A0O:LX/VBs;

    sput-object v0, LX/FWk;->A01:LX/VBs;

    return-void
.end method
