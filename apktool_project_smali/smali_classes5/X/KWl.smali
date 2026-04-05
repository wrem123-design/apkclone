.class public final LX/KWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# static fields
.field public static final A00:LX/KWl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KWl;

    invoke-direct {v0}, LX/KWl;-><init>()V

    sput-object v0, LX/KWl;->A00:LX/KWl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, -0x1

    new-instance v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object v2, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method
