.class public final LX/19n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/19n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19n;

    invoke-direct {v0}, LX/19n;-><init>()V

    sput-object v0, LX/19n;->A00:LX/19n;

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

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v0, v0, LX/3ba;->A02:Ljava/lang/String;

    return-object v0
.end method
