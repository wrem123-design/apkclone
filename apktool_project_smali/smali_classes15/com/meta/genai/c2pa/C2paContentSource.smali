.class public final enum Lcom/meta/genai/c2pa/C2paContentSource;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/meta/genai/c2pa/C2paContentSource;

.field public static final enum AI_CREATED:Lcom/meta/genai/c2pa/C2paContentSource;

.field public static final enum AI_EDITED:Lcom/meta/genai/c2pa/C2paContentSource;

.field public static final enum REAL_LIFE_CAMERA:Lcom/meta/genai/c2pa/C2paContentSource;

.field public static final enum UNKNOWN_OR_NOT_RECOGNIZED:Lcom/meta/genai/c2pa/C2paContentSource;


# direct methods
.method public static final synthetic $values()[Lcom/meta/genai/c2pa/C2paContentSource;
    .locals 4

    sget-object v3, Lcom/meta/genai/c2pa/C2paContentSource;->REAL_LIFE_CAMERA:Lcom/meta/genai/c2pa/C2paContentSource;

    sget-object v2, Lcom/meta/genai/c2pa/C2paContentSource;->AI_CREATED:Lcom/meta/genai/c2pa/C2paContentSource;

    sget-object v1, Lcom/meta/genai/c2pa/C2paContentSource;->AI_EDITED:Lcom/meta/genai/c2pa/C2paContentSource;

    sget-object v0, Lcom/meta/genai/c2pa/C2paContentSource;->UNKNOWN_OR_NOT_RECOGNIZED:Lcom/meta/genai/c2pa/C2paContentSource;

    filled-new-array {v3, v2, v1, v0}, [Lcom/meta/genai/c2pa/C2paContentSource;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "REAL_LIFE_CAMERA"

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/genai/c2pa/C2paContentSource;

    invoke-direct {v0, v2, v1}, Lcom/meta/genai/c2pa/C2paContentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/genai/c2pa/C2paContentSource;->REAL_LIFE_CAMERA:Lcom/meta/genai/c2pa/C2paContentSource;

    const-string v2, "AI_CREATED"

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/genai/c2pa/C2paContentSource;

    invoke-direct {v0, v2, v1}, Lcom/meta/genai/c2pa/C2paContentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/genai/c2pa/C2paContentSource;->AI_CREATED:Lcom/meta/genai/c2pa/C2paContentSource;

    const-string v2, "AI_EDITED"

    const/4 v1, 0x2

    new-instance v0, Lcom/meta/genai/c2pa/C2paContentSource;

    invoke-direct {v0, v2, v1}, Lcom/meta/genai/c2pa/C2paContentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/genai/c2pa/C2paContentSource;->AI_EDITED:Lcom/meta/genai/c2pa/C2paContentSource;

    const-string v2, "UNKNOWN_OR_NOT_RECOGNIZED"

    const/4 v1, 0x3

    new-instance v0, Lcom/meta/genai/c2pa/C2paContentSource;

    invoke-direct {v0, v2, v1}, Lcom/meta/genai/c2pa/C2paContentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/genai/c2pa/C2paContentSource;->UNKNOWN_OR_NOT_RECOGNIZED:Lcom/meta/genai/c2pa/C2paContentSource;

    invoke-static {}, Lcom/meta/genai/c2pa/C2paContentSource;->$values()[Lcom/meta/genai/c2pa/C2paContentSource;

    move-result-object v0

    sput-object v0, Lcom/meta/genai/c2pa/C2paContentSource;->$VALUES:[Lcom/meta/genai/c2pa/C2paContentSource;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, Lcom/meta/genai/c2pa/C2paContentSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/meta/genai/c2pa/C2paContentSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paContentSource;
    .locals 1

    const-class v0, Lcom/meta/genai/c2pa/C2paContentSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/genai/c2pa/C2paContentSource;

    return-object v0
.end method

.method public static values()[Lcom/meta/genai/c2pa/C2paContentSource;
    .locals 1

    sget-object v0, Lcom/meta/genai/c2pa/C2paContentSource;->$VALUES:[Lcom/meta/genai/c2pa/C2paContentSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/genai/c2pa/C2paContentSource;

    return-object v0
.end method
