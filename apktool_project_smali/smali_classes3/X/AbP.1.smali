.class public abstract LX/AbP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/8vg;->A1F:LX/8vg;

    sget-object v1, LX/8vg;->A12:LX/8vg;

    sget-object v0, LX/8vg;->A22:LX/8vg;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/AbP;->A00:Ljava/util/EnumSet;

    return-void
.end method
