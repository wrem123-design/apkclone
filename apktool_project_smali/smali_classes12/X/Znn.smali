.class public final LX/Znn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# static fields
.field public static final A00:LX/Znn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Znn;

    invoke-direct {v0}, LX/Znn;-><init>()V

    sput-object v0, LX/Znn;->A00:LX/Znn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const-string v0, "autofill_key"

    invoke-static {v0}, LX/354;->A0i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
