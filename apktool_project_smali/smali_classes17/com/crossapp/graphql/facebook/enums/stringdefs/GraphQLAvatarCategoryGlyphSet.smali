.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAvatarCategoryGlyphSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x41

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ACCESSORIES"

    const-string v4, "AGE"

    const-string v5, "AI_EDITOR"

    const-string v6, "APPEARANCE"

    const-string v7, "AVATAR_HUB"

    const-string v8, "BINDI"

    const-string v9, "BLUSH"

    const-string v10, "BODY"

    const-string v11, "BOTTOMS"

    const-string v12, "CLOSET"

    const-string v13, "CLOTHING"

    const-string v14, "COLOR"

    const-string v15, "DRESSES"

    const-string v16, "EAR"

    const-string v17, "EARS"

    const-string v18, "EAR_PIERCINGS"

    const-string v19, "EYE"

    const-string v20, "EYEBROWS"

    const-string v21, "EYES"

    const-string v22, "EYEWEAR"

    const-string v23, "EYE_MAKEUP"

    const-string v24, "EYE_SHADOW"

    const-string v25, "FACE"

    const-string v26, "FACE_LINES"

    const-string v27, "FACE_MARKINGS"

    const-string v28, "FACE_PAINT"

    const-string v29, "FACE_SHAPE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "FACIAL_HAIR"

    const-string v4, "FANTA_VARIANTS"

    const-string v5, "FINISH"

    const-string v6, "GLASSES"

    const-string v7, "HAIR"

    const-string v8, "HAIR_STYLE"

    const-string v9, "HEAD"

    const-string v10, "HEADWEAR"

    const-string v11, "HEARING_DEVICE"

    const-string v12, "HEARING_DEVICE_COLOR"

    const-string v13, "HOME_FEED"

    const-string v14, "JAW_LINE"

    const-string v15, "JEWELLERY"

    const-string v16, "LASH"

    const-string v17, "LASHES"

    const-string v18, "LIPSTICK"

    const-string v19, "LIP_COLOR"

    const-string v20, "LOWER_LASHES"

    const-string v21, "MAGIC_WAND"

    const-string v22, "MAKEUP"

    const-string v23, "MANUAL_EDITOR"

    const-string v24, "MARKETPLACE"

    const-string v25, "MOUSTACHE"

    const-string v26, "MOUTH"

    const-string v27, "NOSE"

    const-string v28, "NOSE_PIERCINGS"

    const-string v29, "ONE_PIECE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "OUTFIT"

    const-string v4, "PIERCINGS"

    const-string v5, "POSES"

    const-string v6, "SEARCH"

    const-string v7, "SHOES"

    const-string v8, "SKELETON"

    const-string v9, "SKIN"

    const-string v10, "SKIN_TONE"

    const-string v11, "STORE"

    const-string v12, "TOPS"

    const-string v13, "UPPER_LASHES"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0xb

    invoke-static {v4, v2, v1, v3, v0}, LX/C2W;->A16(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAvatarCategoryGlyphSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAvatarCategoryGlyphSet;->A00:Ljava/util/Set;

    return-object v0
.end method
