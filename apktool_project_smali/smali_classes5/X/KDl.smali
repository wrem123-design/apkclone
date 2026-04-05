.class public final LX/KDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# static fields
.field public static final A00:LX/KDl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KDl;

    invoke-direct {v0}, LX/KDl;-><init>()V

    sput-object v0, LX/KDl;->A00:LX/KDl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A07:Ljava/lang/String;

    const-string v0, "Error subscribing to submission status events"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
