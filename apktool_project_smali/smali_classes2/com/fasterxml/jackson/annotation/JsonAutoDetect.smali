.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
        creatorVisibility = .enum LX/1Kz;->A02:LX/1Kz;
        fieldVisibility = .enum LX/1Kz;->A02:LX/1Kz;
        getterVisibility = .enum LX/1Kz;->A02:LX/1Kz;
        isGetterVisibility = .enum LX/1Kz;->A02:LX/1Kz;
        setterVisibility = .enum LX/1Kz;->A02:LX/1Kz;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()LX/1Kz;
.end method

.method public abstract fieldVisibility()LX/1Kz;
.end method

.method public abstract getterVisibility()LX/1Kz;
.end method

.method public abstract isGetterVisibility()LX/1Kz;
.end method

.method public abstract setterVisibility()LX/1Kz;
.end method
