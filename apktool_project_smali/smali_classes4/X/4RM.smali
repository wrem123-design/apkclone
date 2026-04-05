.class public final LX/4RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyp;


# static fields
.field public static final A00:LX/4RM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4RM;

    invoke-direct {v0}, LX/4RM;-><init>()V

    sput-object v0, LX/4RM;->A00:LX/4RM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/Djw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Djx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Djy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Djz;

    invoke-direct {v0, v2, v1, v3}, LX/Djz;-><init>(LX/LgP;LX/Djy;LX/Djw;)V

    return-object v0
.end method
