.class public final LX/lSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbY;


# static fields
.field public static final A00:LX/lSk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lSk;

    invoke-direct {v0}, LX/lSk;-><init>()V

    sput-object v0, LX/lSk;->A00:LX/lSk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/67f;

    invoke-direct {v0, v1}, LX/67f;-><init>(Z)V

    return-object v0
.end method
