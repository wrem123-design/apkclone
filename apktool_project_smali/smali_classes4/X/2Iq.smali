.class public final LX/2Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnj;


# static fields
.field public static final A00:LX/2Iq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Iq;

    invoke-direct {v0}, LX/2Iq;-><init>()V

    sput-object v0, LX/2Iq;->A00:LX/2Iq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C2s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
