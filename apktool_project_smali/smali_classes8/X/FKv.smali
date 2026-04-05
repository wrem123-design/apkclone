.class public final enum LX/FKv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/FKv;

.field public static final enum A02:LX/FKv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/FKv;

    invoke-direct {v2, v1, v0, v1}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/FKv;->A02:LX/FKv;

    const-string v1, "CHILDHOOD_BEST_FRIEND_NICKNAME"

    const/4 v0, 0x1

    new-instance v3, LX/FKv;

    invoke-direct {v3, v1, v0, v1}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FAV_BOOK"

    const/4 v0, 0x2

    new-instance v4, LX/FKv;

    invoke-direct {v4, v1, v0, v1}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FAV_CATCH_PHRASE"

    const/4 v0, 0x3

    new-instance v5, LX/FKv;

    invoke-direct {v5, v1, v0, v1}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FAV_CHILDHOOD_CARTOON_CHARACTER"

    const/4 v0, 0x4

    new-instance v6, LX/FKv;

    invoke-direct {v6, v1, v0, v1}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FAV_ICE_CREAM_IN_HIGH_SCHOOL"

    const/4 v0, 0x5

    new-instance v7, LX/FKv;

    invoke-direct {v7, v1, v0, v1}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FAV_SUBJECT_MIDDLE_SCHOOL"

    const/4 v0, 0x6

    new-instance v8, LX/FKv;

    invoke-direct {v8, v1, v0, v1}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FAV_TEACHER_ELEMENTART_SCHOOL"

    const/4 v0, 0x7

    new-instance v9, LX/FKv;

    invoke-direct {v9, v1, v0, v1}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FIRST_CONCERT_ATTENDED"

    const/16 v0, 0x8

    new-instance v10, LX/FKv;

    invoke-direct {v10, v1, v0, v1}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FIRST_DATE_WITH_PARTNER"

    const/16 v0, 0x9

    new-instance v11, LX/FKv;

    invoke-direct {v11, v1, v0, v1}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FIRST_SONG_LEARNED_ALL_LYRICS"

    const/16 v0, 0xa

    new-instance v12, LX/FKv;

    invoke-direct {v12, v1, v0, v1}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "MAKE_MODEL_FIRST_CAR"

    new-instance v13, LX/FKv;

    invoke-direct {v13, v0, v1, v0}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "NAME_OF_FIRST_PET"

    new-instance v14, LX/FKv;

    invoke-direct {v14, v0, v1, v0}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "NAME_OF_FIRST_STUFFED_ANIMAL"

    new-instance v15, LX/FKv;

    invoke-direct {v15, v0, v1, v0}, LX/FKv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v15}, [LX/FKv;

    move-result-object v0

    sput-object v0, LX/FKv;->A01:[LX/FKv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FKv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FKv;
    .locals 1

    const-class v0, LX/FKv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FKv;

    return-object v0
.end method

.method public static values()[LX/FKv;
    .locals 1

    sget-object v0, LX/FKv;->A01:[LX/FKv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FKv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FKv;->A00:Ljava/lang/String;

    return-object v0
.end method
