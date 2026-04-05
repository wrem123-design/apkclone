.class public interface abstract Lcom/instagram/discovery/related/model/RelatedItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NSI;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/MTZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/MTZ;->A00:LX/MTZ;

    sput-object v0, Lcom/instagram/discovery/related/model/RelatedItem;->A00:LX/MTZ;

    return-void
.end method


# virtual methods
.method public abstract CAW()Ljava/lang/Integer;
.end method

.method public abstract CXV()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract DBZ()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
