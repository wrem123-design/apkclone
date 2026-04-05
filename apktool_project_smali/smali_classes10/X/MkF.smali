.class public abstract synthetic LX/MkF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/L7d;->values()[LX/L7d;

    move-result-object v0

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/MkF;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/L5d;->values()[LX/L5d;

    move-result-object v0

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/MkF;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method
