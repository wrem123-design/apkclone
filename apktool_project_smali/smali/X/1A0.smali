.class public final synthetic LX/1A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/io/File;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1A0;->A00:Ljava/io/File;

    .line 5
    iput-object p2, p0, LX/1A0;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/1A0;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1A0;->A00:Ljava/io/File;

    .line 2
    iget-object v1, p0, LX/1A0;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/1A0;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1, v0}, LX/0zz;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
