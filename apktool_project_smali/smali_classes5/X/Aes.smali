.class public abstract synthetic LX/Aes;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Aes;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method
