.class public final LX/4AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static A01:LX/4AY;


# instance fields
.field public final A00:LX/4AZ;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/4AZ;

    .line 5
    invoke-direct {v0, p1}, LX/4AZ;-><init>(Ljava/io/File;)V

    .line 8
    iput-object v0, p0, LX/4AY;->A00:LX/4AZ;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AY;->A00:LX/4AZ;

    .line 2
    return-object v0
.end method
