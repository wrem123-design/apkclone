.class public final LX/1Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/1Za;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Za;

    invoke-direct {v0}, LX/1Za;-><init>()V

    sput-object v0, LX/1Za;->A00:LX/1Za;

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

    sget-object v0, LX/1cy;->A01:LX/1dj;

    invoke-virtual {v0}, LX/1dj;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
