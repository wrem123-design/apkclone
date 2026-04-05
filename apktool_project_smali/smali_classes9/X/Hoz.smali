.class public final enum LX/Hoz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/Hoz;

.field public static final enum A02:LX/Hoz;

.field public static final enum A03:LX/Hoz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "edit_profile_bio_wwai_button_impression"

    const-string v1, "EDIT_PROFILE_BIO_WWAI_BUTTON_IMPRESSION"

    const/4 v0, 0x0

    new-instance v6, LX/Hoz;

    invoke-direct {v6, v1, v0, v2}, LX/Hoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Hoz;->A02:LX/Hoz;

    const-string v2, "edit_profile_bio_wwai_button_tap"

    const-string v1, "EDIT_PROFILE_BIO_WWAI_BUTTON_TAP"

    const/4 v0, 0x1

    new-instance v5, LX/Hoz;

    invoke-direct {v5, v1, v0, v2}, LX/Hoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Hoz;->A03:LX/Hoz;

    const-string v2, "edit_profile_bio_cancel"

    const-string v1, "EDIT_PROFILE_BIO_CANCEL"

    const/4 v0, 0x2

    new-instance v4, LX/Hoz;

    invoke-direct {v4, v1, v0, v2}, LX/Hoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "edit_profile_bio_done"

    const-string v2, "EDIT_PROFILE_BIO_DONE"

    const/4 v1, 0x3

    new-instance v0, LX/Hoz;

    invoke-direct {v0, v2, v1, v3}, LX/Hoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/Hoz;

    move-result-object v0

    sput-object v0, LX/Hoz;->A01:[LX/Hoz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hoz;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hoz;
    .locals 1

    const-class v0, LX/Hoz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hoz;

    return-object v0
.end method

.method public static values()[LX/Hoz;
    .locals 1

    sget-object v0, LX/Hoz;->A01:[LX/Hoz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hoz;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hoz;->A00:Ljava/lang/String;

    return-object v0
.end method
