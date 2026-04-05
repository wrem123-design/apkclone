.class public abstract LX/Abp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/8vg;->A1I:LX/8vg;

    sget-object v2, LX/8vg;->A0W:LX/8vg;

    sget-object v3, LX/8vg;->A0w:LX/8vg;

    sget-object v4, LX/8vg;->A27:LX/8vg;

    sget-object v5, LX/8vg;->A21:LX/8vg;

    sget-object v6, LX/8vg;->A23:LX/8vg;

    sget-object v7, LX/8vg;->A12:LX/8vg;

    filled-new-array/range {v2 .. v7}, [LX/8vg;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/Abp;->A00:Ljava/util/EnumSet;

    return-void
.end method
