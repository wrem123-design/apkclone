.class public final LX/Nwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqJ;


# static fields
.field public static final A00:LX/Nwe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nwe;->A00:LX/Nwe;

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

    const-string v0, "content_type_load_more_spinner"

    return-object v0
.end method

.method public final C2q()Ljava/lang/String;
    .locals 1

    const-string v0, "item_key_load_more_spinner"

    return-object v0
.end method
