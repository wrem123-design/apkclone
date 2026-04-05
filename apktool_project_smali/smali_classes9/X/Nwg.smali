.class public final LX/Nwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqJ;


# static fields
.field public static final A00:LX/Nwg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nwg;->A00:LX/Nwg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BP0()Ljava/lang/String;
    .locals 1

    const-string v0, "content_type_suggested_users_header"

    return-object v0
.end method

.method public final C2q()Ljava/lang/String;
    .locals 1

    const-string v0, "item_key_suggested_users_header"

    return-object v0
.end method
