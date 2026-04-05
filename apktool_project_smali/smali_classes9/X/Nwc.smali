.class public final LX/Nwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqJ;


# static fields
.field public static final A00:LX/Nwc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nwc;->A00:LX/Nwc;

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

    const-string v0, "content_auto_confirmed_users_header"

    return-object v0
.end method

.method public final C2q()Ljava/lang/String;
    .locals 1

    const-string v0, "item_key_auto_confirmed_users_header"

    return-object v0
.end method
