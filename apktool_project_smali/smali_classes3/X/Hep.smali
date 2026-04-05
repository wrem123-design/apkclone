.class public final LX/Hep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/Hep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hep;

    invoke-direct {v0}, LX/Hep;-><init>()V

    sput-object v0, LX/Hep;->A00:LX/Hep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/4v1;

    invoke-direct {v0, v1}, LX/4v1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
