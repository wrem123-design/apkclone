.class public final synthetic LX/Zsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final synthetic A00:LX/Zsp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zsp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zsp;->A00:LX/Zsp;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/354;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Couldn\'t find encoder for type "

    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ja1;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
