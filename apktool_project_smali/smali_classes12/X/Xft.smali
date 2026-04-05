.class public final LX/Xft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcq;


# instance fields
.field public final synthetic A00:LX/Xhi;


# direct methods
.method public constructor <init>(LX/Xhi;)V
    .locals 0

    iput-object p1, p0, LX/Xft;->A00:LX/Xhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ANv([B)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final BVC()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
